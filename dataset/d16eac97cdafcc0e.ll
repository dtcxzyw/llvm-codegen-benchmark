
; 1 occurrences:
; openjdk/optimized/jvmciCompilerToVM.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp sge i32 %0, %2
  %4 = icmp slt i32 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; freetype/optimized/sfnt.c.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; slurm/optimized/file_functions.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-smb-pipe.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp eq i32 %0, %2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/recvol.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp ule i32 %0, %2
  %4 = icmp ugt i32 %0, 65535
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/opclasscmds.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp sgt i32 %0, %2
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp ne i32 %0, %2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp sgt i32 %0, %2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
