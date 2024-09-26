
; 11 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/wlnWlc.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-tag.ll
; php/optimized/ir_ra.ll
; soc-simulator/optimized/verilated.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 15
  %5 = or disjoint i8 %4, 48
  ret i8 %5
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = trunc nuw i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = or disjoint i8 %4, 48
  ret i8 %5
}

attributes #0 = { nounwind }
