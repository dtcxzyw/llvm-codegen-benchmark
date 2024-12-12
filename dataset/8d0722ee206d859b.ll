
; 5 occurrences:
; linux/optimized/vmcore.ll
; luau/optimized/IrDump.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-lookup_name.ll
; openmpi/optimized/vprotocol_pessimist_eventlog.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 1
  %4 = icmp ne i32 %1, 40
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/fe-print.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/lz4_decompress.ll
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 8
  %4 = icmp eq i32 %1, 15
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp ult i32 %1, 7
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -1
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -256
  %4 = icmp ult i32 %1, -384000
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
