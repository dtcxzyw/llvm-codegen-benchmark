
; 4 occurrences:
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; luau/optimized/isocline.c.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, 4
  %4 = icmp eq i8 %2, 45
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 8
  %7 = select i1 %0, i32 %6, i32 %5
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
define i32 @func0000000000000023(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 4
  %4 = icmp eq i8 %2, 4
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, 8
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/ELFObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 128
  %4 = icmp ult i8 %2, 2
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 128
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, 1024
  %4 = icmp ult i8 %2, 3
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 16
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
