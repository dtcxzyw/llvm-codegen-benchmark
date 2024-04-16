
; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; slurm/optimized/hostlist.ll
; slurm/optimized/slurm_protocol_socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; libquic/optimized/ssl_buffer.c.ll
; linux/optimized/scatterlist.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
