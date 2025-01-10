
%"class.openvdb::v11_0::math::Vec3.236.2716926" = type { %"class.openvdb::v11_0::math::Tuple.237.2716927" }
%"class.openvdb::v11_0::math::Tuple.237.2716927" = type { [3 x float] }
%class.RegMask.2739083 = type { %union.anon.2739084, i32, i32 }
%union.anon.2739084 = type { [11 x i64] }
%struct.btQuantizedBvhNode.2818229 = type { [3 x i16], [3 x i16], i32 }
%struct.Nf_Obj_t_.2875980 = type { [2 x [2 x %struct.Nf_Mat_t_.2875981]] }
%struct.Nf_Mat_t_.2875981 = type { i32, %struct.Nf_Cfg_t_.2875982, i32, float }
%struct.Nf_Cfg_t_.2875982 = type { i32 }
%struct.gmx_domdec_ind_t.3376684 = type { [6 x i32], [6 x i32], %"class.std::vector.3376685", [4 x i32], [4 x i32] }
%"class.std::vector.3376685" = type { %"struct.std::_Vector_base.3376686" }
%"struct.std::_Vector_base.3376686" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3376687" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3376687" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3376688" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3376688" = type { ptr, ptr, ptr }

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

; 3 occurrences:
; opencv/optimized/gpc_evaluate.cpp.ll
; openvdb/optimized/Prune.cc.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.openvdb::v11_0::math::Vec3.236.2716926", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = getelementptr nusw nuw [3 x float], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 3 occurrences:
; gromacs/optimized/enerdata_utils.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; openjdk/optimized/matcher.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %class.RegMask.2739083, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 480
  %5 = getelementptr nusw nuw [11 x i64], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 3 occurrences:
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.btQuantizedBvhNode.2818229, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = getelementptr nusw nuw [3 x i16], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 2 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr { { i8, [15 x i8] }, { { i8, [23 x i8] } }, { i8, [23 x i8] }, { i32, { { i32, i32 }, i16, [1 x i16] }, { { { i32, i32 }, i16, [1 x i16] }, {} } }, i8, i8, [2 x i8] }, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -96
  %5 = getelementptr nusw nuw [0 x { { i8, [15 x i8] }, { { i8, [23 x i8] } }, { i8, [23 x i8] }, { i32, { { i32, i32 }, i16, [1 x i16] }, { { { i32, i32 }, i16, [1 x i16] }, {} } }, i8, i8, [2 x i8] }], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 5 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr { { i8, [15 x i8] }, { { i8, [23 x i8] } }, { i8, [23 x i8] }, { i32, { { i32, i32 }, i16, [1 x i16] }, { { { i32, i32 }, i16, [1 x i16] }, {} } }, i8, i8, [2 x i8] }, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -96
  %5 = getelementptr nusw [0 x { { i8, [15 x i8] }, { { i8, [23 x i8] } }, { i8, [23 x i8] }, { i32, { { i32, i32 }, i16, [1 x i16] }, { { { i32, i32 }, i16, [1 x i16] }, {} } }, i8, i8, [2 x i8] }], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 9 occurrences:
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/1qoospyzgc86mrbrflush3m5b.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/c4c7jl64zv8zhv2ne6xdvhty4.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr { [3 x i64] }, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = getelementptr nusw [0 x { { i8, [23 x i8] } }], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/giaNf.c.ll
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.Nf_Obj_t_.2875980, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -64
  %5 = getelementptr nusw nuw [2 x [2 x %struct.Nf_Mat_t_.2875981]], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/domdec.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.gmx_domdec_ind_t.3376684, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -104
  %5 = getelementptr nusw [6 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
