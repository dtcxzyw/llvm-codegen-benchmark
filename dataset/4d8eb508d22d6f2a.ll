
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000cf(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %3, i32 5, i32 4
  %5 = shl nuw nsw i32 %1, 3
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/dw.ll
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 40
  %4 = select i1 %3, i32 100663296, i32 117440512
  %5 = shl nuw nsw i32 %1, 16
  %6 = or disjoint i32 %5, %4
  %7 = or i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; minetest/optimized/nodedef.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i8 16, i8 0
  %5 = shl nuw nsw i8 %1, 5
  %6 = or disjoint i8 %4, %5
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 3 occurrences:
; linux/optimized/badblocks.ll
; lua/optimized/lcode.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2097152, i32 6291456
  %5 = shl nuw nsw i32 %1, 10
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %0, %6
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/hda_codec.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 0, i32 8
  %5 = shl i32 %1, 5
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000af(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i64 0, i64 -1099511627776
  %5 = shl nuw nsw i64 %1, 32
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 1073741824
  %5 = shl i32 %1, 8
  %6 = or i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1073741824, i32 1073750016
  %5 = shl nuw i32 %1, 16
  %6 = or i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/reciprocal_div.ll
; Function Attrs: nounwind
define i64 @func000000000000008f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = select i1 %3, i64 281474976710656, i64 0
  %5 = shl nuw nsw i64 %1, 40
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
