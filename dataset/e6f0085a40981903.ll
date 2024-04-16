
; 4 occurrences:
; linux/optimized/nf_conntrack_ftp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 60
  %4 = zext nneg i16 %3 to i32
  %5 = add i32 %4, %1
  %6 = sub i32 %0, %5
  %7 = icmp ugt i32 %6, 4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 60
  %4 = zext nneg i16 %3 to i32
  %5 = add i32 %4, %1
  %6 = sub i32 %0, %5
  %7 = icmp ult i32 %6, 11
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_reject_ipv4.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 60
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %4, %1
  %6 = sub i32 %0, %5
  %7 = icmp slt i32 %6, 20
  ret i1 %7
}

attributes #0 = { nounwind }
