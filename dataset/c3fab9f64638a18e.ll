
; 5 occurrences:
; abc/optimized/ifDsd.c.ll
; libwebp/optimized/near_lossless_enc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = sub nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/ifDsd.c.ll
; icu/optimized/reslist.ll
; libwebp/optimized/near_lossless_enc.c.ll
; libwebp/optimized/predictor_enc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/lpkCore.c.ll
; linux/optimized/slub.ll
; llvm/optimized/SemaOverload.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = sub nsw i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; wireshark/optimized/packet-icmp.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -64
  %4 = sub i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -64
  %4 = sub i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; freetype/optimized/pcf.c.ll
; freetype/optimized/sfnt.c.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; wireshark/optimized/packet-cisco-mcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = sub nsw i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = sub nsw i32 %3, %1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524287
  %4 = sub nsw i32 %3, %1
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524287
  %4 = sub nsw i32 %3, %1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
