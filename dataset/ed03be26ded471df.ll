
; 11 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapOutput.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sbdCnf.c.ll
; abc/optimized/sfmCnf.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = ashr i8 %0, 1
  %2 = sext i8 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
