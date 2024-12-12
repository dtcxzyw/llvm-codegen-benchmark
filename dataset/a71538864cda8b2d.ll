
; 3 occurrences:
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483629, -2147483648) %1, i1 true)
  %3 = sub nsw i32 0, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 3 occurrences:
; libwebp/optimized/lossless.c.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 range(i32 -2147483629, -2147483648) %1, i1 true)
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, 23
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = add i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = add i32 %0, %2
  %4 = icmp ugt i32 %3, 16064
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = add nsw i32 %2, %0
  %4 = icmp ult i32 %3, 256
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
