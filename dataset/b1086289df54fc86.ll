
; 8 occurrences:
; cpython/optimized/obmalloc.ll
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/wfg.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 24
  %3 = shl nuw nsw i64 %0, 2
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 12 occurrences:
; actix-rs/optimized/2nm6r5hc2u1hk1e1.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/4qhzdiok6f4mymhy.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 24
  %3 = shl i64 %0, 5
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tokenizers-rs/optimized/pctti7iv1zxrcsb.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 11
  %3 = shl i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 18 occurrences:
; actix-rs/optimized/38w83wyqv1thu0n9.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/1kyzuzxhcccv0umo.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; rayon-rs/optimized/2lfjygkmshe72z1q.ll
; ripgrep-rs/optimized/1mcmb1gm1tyx6mx.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/52ys2m0iie88bqaj.ll
; rust-analyzer-rs/optimized/h676tqspl5feadb.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wasmtime-rs/optimized/47nrdncov7567v7m.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 48
  %3 = shl i64 %0, 4
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 28
  %3 = shl nuw nsw i64 %0, 3
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

; 8 occurrences:
; turborepo-rs/optimized/5oyfkcp83qeshlhfpeq645wiv.ll
; zed-rs/optimized/0vyyug5k32h9xse2mwakvk78w.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/8ittejm142jp6pw24sbau2b8f.ll
; zed-rs/optimized/9igphs4jh07znzucv85uqqzol.ll
; zed-rs/optimized/ab01r9sf75x1uliqc5hdvn2v4.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 56
  %3 = shl i64 %0, 6
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 72 occurrences:
; abseil-cpp/optimized/escaping.cc.ll
; grpc/optimized/ares_resolver.cc.ll
; grpc/optimized/call_trace.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; grpc/optimized/grpc_tls_crl_provider.cc.ll
; grpc/optimized/memory_quota.cc.ll
; grpc/optimized/ping_callbacks.cc.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/posix_engine.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/tcp_client_posix.cc.ll
; grpc/optimized/tcp_server_posix.cc.ll
; grpc/optimized/work_stealing_thread_pool.cc.ll
; linux/optimized/fair.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/context.cc.ll
; protobuf/optimized/cord_field.cc.ll
; protobuf/optimized/csharp_doc_comment.cc.ll
; protobuf/optimized/csharp_enum.cc.ll
; protobuf/optimized/csharp_field_base.cc.ll
; protobuf/optimized/csharp_helpers.cc.ll
; protobuf/optimized/csharp_map_field.cc.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/csharp_message_field.cc.ll
; protobuf/optimized/csharp_primitive_field.cc.ll
; protobuf/optimized/csharp_reflection_class.cc.ll
; protobuf/optimized/csharp_repeated_message_field.cc.ll
; protobuf/optimized/csharp_wrapper_field.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/doc_comment.cc.ll
; protobuf/optimized/dynamic_message.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/enum_field.cc.ll
; protobuf/optimized/enum_field_lite.cc.ll
; protobuf/optimized/enum_lite.cc.ll
; protobuf/optimized/extension.cc.ll
; protobuf/optimized/extension_lite.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_comparator.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/import_writer.cc.ll
; protobuf/optimized/kotlin_generator.cc.ll
; protobuf/optimized/map_field_lite.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/message_field.cc.ll
; protobuf/optimized/message_field_lite.cc.ll
; protobuf/optimized/message_serialization.cc.ll
; protobuf/optimized/name_resolver.cc.ll
; protobuf/optimized/names.cc.ll
; protobuf/optimized/oneof.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/primitive_field.cc.ll
; protobuf/optimized/primitive_field_lite.cc.ll
; protobuf/optimized/printer.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/retention.cc.ll
; protobuf/optimized/ruby_generator.cc.ll
; protobuf/optimized/shared_code_generator.cc.ll
; protobuf/optimized/string_field.cc.ll
; protobuf/optimized/string_field_lite.cc.ll
; protobuf/optimized/text_format.cc.ll
; protobuf/optimized/untyped_message.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = shl i64 %0, 2
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 11 occurrences:
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = shl nsw i64 %0, 1
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1078
  %3 = shl i64 %0, 10
  %4 = icmp ule i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 9
  %3 = shl nuw nsw i64 %0, 3
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
