
; 22 occurrences:
; cvc5/optimized/parse.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/blk-merge.ll
; linux/optimized/dsfield.ll
; linux/optimized/gro.ll
; linux/optimized/move_extent.ll
; linux/optimized/namei.ll
; linux/optimized/truncate.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/async.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; proxygen/optimized/Huffman.cpp.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; slurm/optimized/pack.ll
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  ret i64 %2
}

; 3 occurrences:
; slurm/optimized/pack.ll
; spike/optimized/vaaddu_vx.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; libevent/optimized/evmap.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  ret i16 %2
}

attributes #0 = { nounwind }
