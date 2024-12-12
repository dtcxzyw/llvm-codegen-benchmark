
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 6
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 6, i32 0
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw float, ptr %0, i64 %1
  %7 = getelementptr nusw nuw float, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 4, i32 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %1
  %7 = getelementptr nusw nuw float, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define ptr @func000000000000009f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 254
  %4 = select i1 %3, i32 1, i32 5
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
