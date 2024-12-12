
; 3 occurrences:
; assimp/optimized/TargetAnimation.cpp.ll
; git/optimized/pretty.ll
; proxygen/optimized/RFC2616.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = mul nuw nsw i64 %2, 24
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 9 occurrences:
; git/optimized/add-patch.ll
; git/optimized/checkout--worker.ll
; git/optimized/list-objects-filter-options.ll
; git/optimized/midx.ll
; git/optimized/oid-array.ll
; git/optimized/pack-bitmap.ll
; git/optimized/parallel-checkout.ll
; git/optimized/sequencer.ll
; git/optimized/tree-walk.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = mul nuw i64 %2, 36
  ret i64 %3
}

; 19 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; boost/optimized/within_pointlike_geometry.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; just-rs/optimized/4sd695eow2u4pww6.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/xmp.cpp.ll
; wasmtime-rs/optimized/4e6qh6p6vske1jz4.ll
; wasmtime-rs/optimized/z4133lk5e0nwat6.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/5xfke1jw0ac7pab611oym1u20.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = mul nuw nsw i64 %2, 24
  ret i64 %3
}

; 27 occurrences:
; boost/optimized/approximately_equals.ll
; clamav/optimized/extract.cpp.ll
; clamav/optimized/recvol.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/legacy_server_auth_filter.cc.ll
; grpc/optimized/security_context.cc.ll
; grpc/optimized/server_auth_filter.cc.ll
; hdf5/optimized/H5Gnode.c.ll
; hdf5/optimized/H5Oalloc.c.ll
; linux/optimized/fair.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openusd/optimized/adapterManager.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/extentResolvingSceneIndex.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/niPrototypePruningSceneIndex.cpp.ll
; openusd/optimized/noticeBatchingSceneIndex.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = mul i64 %2, 5
  ret i64 %3
}

; 21 occurrences:
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/4u0dswi9tif78fn5u6xqz5z9a.ll
; zed-rs/optimized/5h9bnc8z3s73dl6xdlu6k9e3e.ll
; zed-rs/optimized/5lopn02otdgr3jtenihf9pnc6.ll
; zed-rs/optimized/7d1pt8pxxex14fvhvlv7jy2oh.ll
; zed-rs/optimized/86mucsanhhxfk7d4csdm53jlq.ll
; zed-rs/optimized/8wrutmflj042sue1tn49ecqu0.ll
; zed-rs/optimized/9388s4fwm23xwpjb7x3htregq.ll
; zed-rs/optimized/9m8v6uy2305b0acd84bvd598m.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; zed-rs/optimized/9veql5nv8njiwoukz29yvwhob.ll
; zed-rs/optimized/ab01r9sf75x1uliqc5hdvn2v4.ll
; zed-rs/optimized/adqgpzakjxpy1c2zv11nlmu51.ll
; zed-rs/optimized/arqdovuoq7gqav26d45ahunbs.ll
; zed-rs/optimized/b2uvldp5clkq35fxk0wpazpcn.ll
; zed-rs/optimized/bjeparp10jwpmju7lihptx53f.ll
; zed-rs/optimized/cerruq7gww65l7esxsyv0yj53.ll
; zed-rs/optimized/d1la7tbj4bxfzuf7lklrygwfp.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; zed-rs/optimized/dkpymwf72m1w0twqv9sm36jup.ll
; zed-rs/optimized/dlc1bqippegc16prttwmx6e6l.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = mul nuw i64 %2, 1048
  ret i64 %3
}

; 4 occurrences:
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = mul i64 %2, 24
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
