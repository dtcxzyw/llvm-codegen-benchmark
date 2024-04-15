
; 14 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/ivyCut.c.ll
; arrow/optimized/key_hash_avx2.cc.ll
; cpython/optimized/gcmodule.ll
; cpython/optimized/sysmodule.ll
; cpython/optimized/typeobject.ll
; postgres/optimized/fsmpage.ll
; quickjs/optimized/libunicode.ll
; redis/optimized/server.ll
; rocksdb/optimized/clock_cache.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/frame_data_sequence.c.ll
; wireshark/optimized/proto.c.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = and i32 %0, 255
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = and i32 %0, 2147483647
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
