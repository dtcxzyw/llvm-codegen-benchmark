
; 9 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; lua/optimized/ltable.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/divnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1) #0 {
entry:
  %2 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp ugt i32 %2, 1
  %4 = or i1 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 2 occurrences:
; linux/optimized/libata-core.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp ne i32 %2, 1
  %4 = or i1 %3, %0
  ret i1 %4
}

; 5 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/kbuf.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; quickjs/optimized/libbf.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp ugt i32 %2, 1
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1) #0 {
entry:
  %2 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp ne i32 %2, 1
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
