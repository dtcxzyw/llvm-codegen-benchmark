
%"class.base::ManualConstructor.1829692" = type { %"class.base::AlignedMemory.1829693" }
%"class.base::AlignedMemory.1829693" = type { [16 x i8] }

; 2 occurrences:
; libquic/optimized/quic_client_session_base.cc.ll
; libquic/optimized/quic_session.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003c6(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds %"class.base::ManualConstructor.1829692", ptr %2, i64 %3
  %5 = icmp ne ptr %4, %1
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = zext i8 %0 to i64
  %4 = getelementptr inbounds i8, ptr %2, i64 %3
  %5 = icmp ugt ptr %4, %1
  %6 = icmp ult i8 %0, 4
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
