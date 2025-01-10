
; 1 occurrences:
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp ult i64 %1, 1440001
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; abc/optimized/abcRec3.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; nix/optimized/mercurial.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp eq i64 %1, -1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
