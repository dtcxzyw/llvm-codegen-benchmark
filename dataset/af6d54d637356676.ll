
; 4 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/scsi_lib.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = add i16 %0, %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
