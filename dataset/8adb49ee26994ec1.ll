
; 3 occurrences:
; llvm/optimized/ELFObjectFile.cpp.ll
; luau/optimized/isocline.c.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 8
  %6 = icmp eq i8 %0, 46
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 16 occurrences:
; cpython/optimized/compile.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; openjdk/optimized/instanceKlass.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/satgen.ll
; yosys/optimized/share.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 8
  %6 = icmp eq i8 %0, 5
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/ELFObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 8
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 128
  %6 = icmp ult i8 %0, 2
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 16
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 32
  %6 = icmp ult i8 %0, 3
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
