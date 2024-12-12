
; 1 occurrences:
; qemu/optimized/migration_qemu-file.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 4
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = lshr i64 %4, 24
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 6 occurrences:
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_msg.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = lshr i64 %4, 8
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/sched.ll
; Function Attrs: nounwind
define i8 @func0000000000000064(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = lshr exact i64 %4, 4
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = lshr exact i64 %4, 3
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
