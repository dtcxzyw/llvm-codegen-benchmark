
; 1 occurrences:
; wasmedge/optimized/refInstr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/LEB128.cpp.ll
; lief/optimized/BinaryStream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ult i8 %2, 64
  %4 = select i1 %3, i64 0, i64 %1
  %5 = or i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/int_util.cc.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; slurm/optimized/create_res.ll
; slurm/optimized/scontrol.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 43
  %4 = select i1 %3, i64 0, i64 %1
  %5 = or i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
