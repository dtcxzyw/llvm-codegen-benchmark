
; 3 occurrences:
; boost/optimized/to_chars.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i16 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 9 occurrences:
; clamav/optimized/Ppmd7Dec.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/intel_tv.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i16 %0 to i32
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 10 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/writing.cc.ll
; linux/optimized/intel_tv.ll
; linux/optimized/tcp_output.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext i16 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/observer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = zext i16 %0 to i32
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/libata-pata-timings.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/capsa.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext i16 %0 to i32
  %5 = sub nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i16 %0 to i32
  %5 = sub nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i16 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i16 %0 to i32
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
