
; 4 occurrences:
; glslang/optimized/SPVRemapper.cpp.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = select i1 %3, i32 208, i32 201
  %5 = add i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = icmp ult i32 %2, 1530
  %4 = select i1 %3, i32 3, i32 -9
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/timeline.c.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; slurm/optimized/ebpf.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = icmp ult i32 %2, 8
  %4 = select i1 %3, i32 31, i32 30
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86AsmBackend.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -123
  %3 = icmp ult i32 %2, 4
  %4 = select i1 %3, i32 2, i32 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/IVDescriptors.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -53
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 2, i32 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 7
  %3 = select i1 %2, i32 17, i32 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/uscanf_p.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -69
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 -3, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/cost_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = icmp ult i32 %2, -3
  %4 = select i1 %3, i32 65537, i32 65536
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
