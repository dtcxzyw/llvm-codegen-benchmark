
; 10 occurrences:
; grpc/optimized/alts_security_connector.cc.ll
; grpc/optimized/channel.cc.ll
; grpc/optimized/pick_first.cc.ll
; grpc/optimized/retry_filter.cc.ll
; grpc/optimized/security_handshaker.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/subchannel.cc.ll
; linux/optimized/generic-radix-tree.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4194304
  %3 = icmp eq i64 %2, 0
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

; 9 occurrences:
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; html5ever-rs/optimized/4e9vfrmeneic1jap.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/shrinker.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = zext i32 %0 to i64
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = icmp ult i64 %2, 16385
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 12, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
