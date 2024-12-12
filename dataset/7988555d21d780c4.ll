
; 4 occurrences:
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; linux/optimized/intel_gsc_fw.ll
; wireshark/optimized/packet-k12.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000378(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 12
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp samesign ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000
  %4 = add nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp samesign ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/acpi-cpufreq.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/postgres.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/pcf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -9
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
