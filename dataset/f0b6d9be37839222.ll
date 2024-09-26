
; 5 occurrences:
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 32 occurrences:
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/badblocks.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/vt.ll
; lua/optimized/lcode.ll
; lua/optimized/lparser.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-set.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openvdb/optimized/PoissonSolver.cc.ll
; postgres/optimized/selfuncs.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/lcode.ll
; redis/optimized/rax.ll
; z3/optimized/mbp_term_graph.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 2
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/kitCloud.c.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; openjdk/optimized/imageDecompressor.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 3
  ret i32 %4
}

; 20 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/kitCloud.c.ll
; luajit/optimized/minilua.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/CodeGenUtils.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openusd/optimized/decodemv.c.ll
; proj/optimized/grids.cpp.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; luau/optimized/BytecodeBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = shl nuw i32 %3, 24
  ret i32 %4
}

; 5 occurrences:
; clamav/optimized/arcread.cpp.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/zstd_opt.c.ll
; opencv/optimized/simpleflow.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 255
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = shl nuw nsw i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
