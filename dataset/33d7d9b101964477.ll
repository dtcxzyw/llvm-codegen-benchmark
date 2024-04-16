
; 25 occurrences:
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_eld.ll
; linux/optimized/page_alloc.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; msdfgen/optimized/save-bmp.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/interval.ll
; postgres/optimized/localtime.ll
; postgres/optimized/timestamp.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_cleanup.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/util_uri.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/nstime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 60
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 170 occurrences:
; abc/optimized/bacBlast.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/saigConstr2.c.ll
; brotli/optimized/encode.c.ll
; bullet3/optimized/btMLCPSolver.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/sgraph.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/prtime.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; mitsuba3/optimized/bsdf.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/bumpmap.cpp.ll
; mitsuba3/optimized/catmullrom.cpp.ll
; mitsuba3/optimized/checkerboard.cpp.ll
; mitsuba3/optimized/circular.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/conductor.cpp.ll
; mitsuba3/optimized/const.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/d65.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/directionalarea.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/dstream.cpp.ll
; mitsuba3/optimized/endpoint.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/film.cpp.ll
; mitsuba3/optimized/fstream.cpp.ll
; mitsuba3/optimized/gaussian.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/heterogeneous.cpp.ll
; mitsuba3/optimized/hg.cpp.ll
; mitsuba3/optimized/homogeneous.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/instance.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/irradiancemeter.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/lanczos.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/logger.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/mesh_attribute.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/mitchell.cpp.ll
; mitsuba3/optimized/mitsuba.cpp.ll
; mitsuba3/optimized/mmap.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/mstream.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/normalmap.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/point.cpp.ll
; mitsuba3/optimized/polarizer.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; mitsuba3/optimized/radiancemeter.cpp.ll
; mitsuba3/optimized/rayleigh.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/retarder.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sampler.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/shapegroup.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/srgb.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/tent.cpp.ll
; mitsuba3/optimized/texture.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; mitsuba3/optimized/thread.cpp.ll
; mitsuba3/optimized/twosided.cpp.ll
; mitsuba3/optimized/uniform.cpp.ll
; mitsuba3/optimized/util.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; mitsuba3/optimized/volpathmis.cpp.ll
; mitsuba3/optimized/volume.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; mitsuba3/optimized/zstream.cpp.ll
; nori/optimized/accel.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/block.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/common.cpp.ll
; nori/optimized/dielectric.cpp.ll
; nori/optimized/diffuse.cpp.ll
; nori/optimized/independent.cpp.ll
; nori/optimized/mesh.cpp.ll
; nori/optimized/microfacet.cpp.ll
; nori/optimized/obj.cpp.ll
; nori/optimized/object.cpp.ll
; nori/optimized/parser.cpp.ll
; nori/optimized/perspective.cpp.ll
; nori/optimized/proplist.cpp.ll
; nori/optimized/rfilter.cpp.ll
; nori/optimized/scene.cpp.ll
; nori/optimized/ttest.cpp.ll
; nori/optimized/warp.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dggbal.c.ll
; openblas/optimized/dstein.c.ll
; openmpi/optimized/common_monitoring.ll
; openvdb/optimized/Maps.cc.ll
; php/optimized/parse_tz.ll
; php/optimized/php_date.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageCanvas.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 30 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cnfWrite.c.ll
; arrow/optimized/tz.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; jq/optimized/decNumber.ll
; linux/optimized/uncore_nhmex.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dstemr.c.ll
; raylib/optimized/rcore.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 6
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; meshlab/optimized/filter_create.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 9
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
