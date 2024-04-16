
%"struct.hermes::vm::PropertyCacheEntry.1850530" = type { %"class.hermes::vm::WeakRoot.1850531", i32 }
%"class.hermes::vm::WeakRoot.1850531" = type { %"class.hermes::vm::WeakRootBase.1850532" }
%"class.hermes::vm::WeakRootBase.1850532" = type { %"class.hermes::vm::CompressedPointer.1850533" }
%"class.hermes::vm::CompressedPointer.1850533" = type { %"class.hermes::vm::BasedPointer.1850534" }
%"class.hermes::vm::BasedPointer.1850534" = type { i32 }

; 2 occurrences:
; openblas/optimized/dtrsyl3.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 5872
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 -496
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 588
  %6 = getelementptr inbounds float, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  ret ptr %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; hyperscan/optimized/sheng.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds %"struct.hermes::vm::PropertyCacheEntry.1850530", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 2
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dlaed1.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 -4
  %6 = getelementptr inbounds i32, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dgglse.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = getelementptr double, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
