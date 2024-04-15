
; 22 occurrences:
; cvc5/optimized/infer_bounds.cpp.ll
; graphviz/optimized/ortho.c.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; grpc/optimized/ping_rate_policy.cc.ll
; hermes/optimized/NativeFormatting.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; hyperscan/optimized/ComponentWordBoundary.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; node/optimized/libnode.spawn_sync.ll
; oiio/optimized/psdinput.cpp.ll
; openmpi/optimized/pmix_server_get.ll
; postgres/optimized/indexcmds.ll
; qemu/optimized/hw_block_block.c.ll
; rocksdb/optimized/fs_posix.cc.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; slurm/optimized/sinfo.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 524288, i32 0
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 11, i64 1
  %4 = trunc nuw i8 %1 to i1
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
