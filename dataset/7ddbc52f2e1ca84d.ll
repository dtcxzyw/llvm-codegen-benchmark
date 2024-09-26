
%"class.openvdb::v11_0::math::Vec3.236.2603504" = type { %"class.openvdb::v11_0::math::Tuple.237.2603505" }
%"class.openvdb::v11_0::math::Tuple.237.2603505" = type { [3 x float] }
%class.RegMask.2625694 = type { %union.anon.2625695, i32, i32 }
%union.anon.2625695 = type { [11 x i64] }
%struct.btQuantizedBvhNode.2705548 = type { [3 x i16], [3 x i16], i32 }

; 2 occurrences:
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr nusw [0 x ptr], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 5 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; openvdb/optimized/Prune.cc.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.openvdb::v11_0::math::Vec3.236.2603504", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = getelementptr nusw [3 x float], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 6 occurrences:
; gromacs/optimized/enerdata_utils.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; openjdk/optimized/matcher.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %class.RegMask.2625694, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 480
  %5 = getelementptr nusw [11 x i64], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 7 occurrences:
; abc/optimized/giaNf.c.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; gromacs/optimized/domdec.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.btQuantizedBvhNode.2705548, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = getelementptr nusw [3 x i16], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
