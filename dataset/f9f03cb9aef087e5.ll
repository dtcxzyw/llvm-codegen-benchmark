
; 5 occurrences:
; bullet3/optimized/b3File.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; luau/optimized/isocline.c.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = or i32 %0, 4
  %3 = icmp eq i8 %1, 45
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 8
  ret i32 %5
}

; 20 occurrences:
; cpython/optimized/compile.ll
; linux/optimized/af_unix.ll
; linux/optimized/intel_color.ll
; linux/optimized/tg3.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
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
define i32 @func0000000000000043(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 4
  %3 = icmp eq i8 %1, 4
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or disjoint i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ELFObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i8 %1) #0 {
entry:
  %2 = or i32 %0, 128
  ret i32 %2
}

; 2 occurrences:
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = or i32 %0, 1024
  %3 = icmp ult i8 %1, 3
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_lrc.ll
; Function Attrs: nounwind
define i32 @func0000000000000049(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 393216
  %3 = icmp ult i8 %1, 11
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or disjoint i32 %4, 8388736
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/af_unix.ll
; linux/optimized/datagram.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 16
  %3 = icmp eq i8 %1, 3
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 65
  ret i32 %5
}

attributes #0 = { nounwind }
