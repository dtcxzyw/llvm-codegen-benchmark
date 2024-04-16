
; 4 occurrences:
; abc/optimized/llb1Group.c.ll
; casadi/optimized/cs_maxtrans.c.ll
; ruby/optimized/iseq.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; assimp/optimized/TextureTransform.cpp.ll
; hwloc/optimized/topology-linux.ll
; mitsuba3/optimized/ralocal.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsa_gen.ll
; openssl/optimized/libcrypto-shlib-rsa_gen.ll
; Function Attrs: nounwind
define i32 @func00000000000000a3(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ule i32 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/sfmLib.c.ll
; graphviz/optimized/spring_electrical.c.ll
; icu/optimized/gencnvex.ll
; yosys/optimized/fsm_recode.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ne i64 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sge i32 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; icu/optimized/rbbi.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; z3/optimized/opt_lns.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp uge i32 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; libevent/optimized/bufferevent_ssl.c.ll
; openmpi/optimized/onesided_aggregation.ll
; Function Attrs: nounwind
define i32 @func0000000000000089(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sge i64 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/extents_status.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ne i64 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000049(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ule i32 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp uge i64 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cpython/optimized/blake2b_impl.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000a0(i8 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = zext i1 %4 to i8
  %6 = add i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
