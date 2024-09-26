
; 9 occurrences:
; abc/optimized/bmcMaj.c.ll
; linux/optimized/consolemap.ll
; linux/optimized/dmi_scan.ll
; nuklear/optimized/unity.c.ll
; openspiel/optimized/Par.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 94, i32 124
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i32 %3, i32 38
  ret i32 %5
}

attributes #0 = { nounwind }
