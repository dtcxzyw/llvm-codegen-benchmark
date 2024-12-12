
%"class.llvm::Use.3181463" = type { ptr, ptr, ptr, ptr }

; 2 occurrences:
; abc/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 -1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 3 occurrences:
; boost/optimized/area.ll
; clamav/optimized/petite.c.ll
; openspiel/optimized/spades.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000005e(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 40
  %5 = getelementptr nusw i32, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 4 occurrences:
; clamav/optimized/petite.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/wwunpack.c.ll
; wolfssl/optimized/chacha.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 7
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 6 occurrences:
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/Coroutines.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000005a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 -24
  %5 = getelementptr nusw %"class.llvm::Use.3181463", ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/main.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
