
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 65535
  ret i1 %2
}

; 3 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 256
  ret i1 %2
}

; 4 occurrences:
; git/optimized/convert.ll
; git/optimized/pathspec.ll
; linux/optimized/drm_probe_helper.ll
; openjdk/optimized/OGLBufImgOps.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2097151
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 2
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp slt i32 %3, -1073741824
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/fair.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/X86AsmPrinter.cpp.ll
; postgres/optimized/parse_target.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  ret i1 %2
}

attributes #0 = { nounwind }
