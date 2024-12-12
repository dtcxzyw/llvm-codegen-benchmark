
; 4 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; cmake/optimized/zstd_lazy.c.ll
; mitsuba3/optimized/integrator.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 1 occurrences:
; mitsuba3/optimized/ldsampler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp ult i32 %0, -2
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/giaMini.c.ll
; opencv/optimized/corner.cpp.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 15 occurrences:
; abc/optimized/ifTune.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sfmSat.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; openjdk/optimized/zGeneration.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp eq i32 %0, 3
  %4 = select i1 %3, i32 %2, i32 16
  ret i32 %4
}

; 5 occurrences:
; assimp/optimized/ProcessHelper.cpp.ll
; icu/optimized/collationdata.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/82571.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 65536, %1
  %3 = icmp eq i32 %0, 3
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaMini.c.ll
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 255, %1
  %3 = icmp sgt i32 %0, 5
  %4 = select i1 %3, i32 %2, i32 255
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = icmp eq i32 %0, 2
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/gmx_lmcurve.cpp.ll
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i32 0, i32 %2
  ret i32 %3
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_reset.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 131072, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/grfmt_sunras.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 3, %1
  %3 = icmp ult i32 %0, 8
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp slt i32 %0, 8
  %4 = select i1 %3, i32 %2, i32 8192
  ret i32 %4
}

attributes #0 = { nounwind }
