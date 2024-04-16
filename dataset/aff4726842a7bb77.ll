
; 1 occurrences:
; rocksdb/optimized/configurable.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/openssl-bin-cms.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp eq i32 %1, 32775
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/sys.ll
; minetest/optimized/CImage.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; openssl/optimized/openssl-bin-cms.ll
; php/optimized/php_pcre.ll
; wireshark/optimized/packet-fcels.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 8 occurrences:
; git/optimized/unpack-trees.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/filemap.ll
; linux/optimized/scsi_lib.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; postgres/optimized/informix.ll
; wireshark/optimized/packet-multipart.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp ne i8 %1, 7
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; slurm/optimized/gres_sock_list.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp sgt i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/stacktrace.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp ult i32 %1, 999
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp sgt i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
