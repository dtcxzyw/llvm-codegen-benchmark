
; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 8, %0
  %2 = icmp ne i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

; 11 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; cpython/optimized/_randommodule.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/nfstrace.ll
; lz4/optimized/lz4frame.c.ll
; openmpi/optimized/hb_tree.ll
; qemu/optimized/nbd_server.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/sprintf.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = icmp slt i32 %0, -1
  %3 = select i1 %2, i32 %1, i32 10
  ret i32 %3
}

; 21 occurrences:
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/pystrtod.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/uidna.ll
; nuttx/optimized/pthread_condclockwait.c.ll
; nuttx/optimized/pthread_initialize.c.ll
; nuttx/optimized/pthread_mutexconsistent.c.ll
; nuttx/optimized/pthread_mutexdestroy.c.ll
; nuttx/optimized/pthread_mutexinit.c.ll
; nuttx/optimized/pthread_setschedprio.c.ll
; nuttx/optimized/pthread_sigmask.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; rocksdb/optimized/blob_file_builder.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 1
  ret i32 %3
}

; 4 occurrences:
; libquic/optimized/t1_lib.c.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = sub nsw i64 508, %0
  %2 = icmp ult i64 %0, 508
  %3 = select i1 %2, i64 %1, i64 1
  ret i64 %3
}

; 1 occurrences:
; openssl/optimized/packettest-bin-packettest.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 514, %0
  %2 = icmp ult i64 %0, 515
  %3 = select i1 %2, i64 %1, i64 516
  ret i64 %3
}

; 3 occurrences:
; icu/optimized/punycode.ll
; php/optimized/phar_object.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = sub nsw i64 0, %0
  %2 = icmp sgt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 -1
  ret i64 %3
}

; 1 occurrences:
; vcpkg/optimized/commands.find.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sub i64 119, %0
  %2 = icmp ult i64 %0, 79
  %3 = select i1 %2, i64 %1, i64 40
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/devinet.ll
; linux/optimized/fib_notifier.ll
; linux/optimized/nexthop.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = sub i32 1, %0
  %2 = icmp sgt i32 %0, 1
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
