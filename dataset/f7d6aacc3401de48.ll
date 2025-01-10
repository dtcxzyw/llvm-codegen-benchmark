
; 2 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 28 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/control.ll
; linux/optimized/inet_hashtables.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-layout.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-scsi-smc.c.ll
; xgboost/optimized/rank_metric.cc.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; linux/optimized/intel_dp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = icmp ult i32 %3, 8
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/zGeneration.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; openjdk/optimized/symbol.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/OpenDDLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -97
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = icmp ult i32 %3, 16
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 258
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = icmp ugt i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/scsi_common.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = icmp samesign ugt i32 %3, 2
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = icmp samesign ugt i32 %3, 1
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = icmp samesign ult i32 %3, 4
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/scsi_common.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = icmp eq i32 %3, 13
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
