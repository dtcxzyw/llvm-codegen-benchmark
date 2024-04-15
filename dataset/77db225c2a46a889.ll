
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
  %2 = zext i64 %1 to i128
  %3 = zext i64 %0 to i128
  %4 = add nuw nsw i128 %3, %2
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; slurm/optimized/pack.ll
; spike/optimized/vaaddu_vx.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = zext i32 %0 to i128
  %4 = add nuw nsw i128 %3, %2
  %5 = trunc i128 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; libevent/optimized/evmap.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
