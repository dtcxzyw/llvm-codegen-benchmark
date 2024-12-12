
; 4 occurrences:
; draco/optimized/mesh_cleanup.cc.ll
; flac/optimized/replaygain.c.ll
; lz4/optimized/lz4hc.c.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = sub nsw i64 0, %5
  %7 = icmp eq i64 %4, %6
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/ByteCodeEmitter.cpp.ll
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = icmp ugt i64 %6, 4294967295
  ret i1 %7
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = icmp ugt i64 %6, 65535
  ret i1 %7
}

; 1 occurrences:
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = sub nsw i64 0, %5
  %7 = icmp eq i64 %4, %6
  ret i1 %7
}

attributes #0 = { nounwind }
