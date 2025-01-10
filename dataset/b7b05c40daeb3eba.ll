
; 13 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; lief/optimized/rsa.c.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/Archive.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/reorderbuffer.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; spike/optimized/rfb.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 32
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 12 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; freetype/optimized/psaux.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/rank.c.ll
; openssl/optimized/libssl-lib-priority_queue.ll
; openssl/optimized/libssl-shlib-priority_queue.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 2
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 1514
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/frame_x86.ll
; Function Attrs: nounwind
define i1 @func00000000000001ea(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 1032
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, 39
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; postgres/optimized/snapbuild.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, -1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 24 occurrences:
; boost/optimized/matches_relation_factory.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/sf_base64decode.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; git/optimized/pack-revindex.ll
; libquic/optimized/digest.cc.ll
; linux/optimized/profile.ll
; postgres/optimized/reorderbuffer.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 12
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 8 occurrences:
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/DenseHash.test.cpp.ll
; luau/optimized/Frontend.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/TopoSortStatements.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, -1
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; linux/optimized/kexec_core.ll
; ozz-animation/optimized/animation_builder.cc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 42
  %3 = add nsw i64 %2, -216172782113783808
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/XzDec.c.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; opencv/optimized/bound_min.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, 4
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 5
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/irq.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 7
  %3 = add nuw nsw i64 %2, 128
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/sparse_matching_gpc.cpp.ll
; postgres/optimized/reorderbuffer.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, 208
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/writer.cc.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 4
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 20
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
