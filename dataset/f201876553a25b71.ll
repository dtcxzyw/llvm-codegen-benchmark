
; 5 occurrences:
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; meilisearch-rs/optimized/2fpcolt33ttb4v7z.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = select i1 %1, i32 %3, i32 0
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/kitCloud.c.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/tg3.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 31
  %4 = select i1 %1, i32 %3, i32 0
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = select i1 %1, i32 %3, i32 0
  %5 = or i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = select i1 %1, i32 %3, i32 0
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 10
  %4 = select i1 %1, i32 %3, i32 1024
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
