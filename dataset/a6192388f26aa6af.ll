
; 3 occurrences:
; linux/optimized/hda_codec.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; wireshark/optimized/packet-fp_hint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
