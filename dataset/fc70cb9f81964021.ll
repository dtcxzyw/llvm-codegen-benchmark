
; 47 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/intel_hdcp.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/circular.cpp.ll
; mitsuba3/optimized/conductor.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/hg.cpp.ll
; mitsuba3/optimized/irradiancemeter.cpp.ll
; mitsuba3/optimized/isotropic.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/point.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/rayleigh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/retarder.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; slurm/optimized/trigger_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %.neg = mul i32 %0, -536870912
  %1 = and i32 %.neg, -2147483648
  ret i32 %1
}

; 5 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openmpi/optimized/osc_sm_component.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 9
  %2 = sub nsw i64 22528, %1
  %3 = and i64 %2, 31744
  ret i64 %3
}

; 2 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 51
  %2 = sub i64 6908521828386340864, %1
  %3 = and i64 %2, 9218868437227405312
  ret i64 %3
}

; 7 occurrences:
; grpc/optimized/frame_ping.cc.ll
; linux/optimized/exfldio.ll
; php/optimized/ir.ll
; redis/optimized/geohash.ll
; redis/optimized/geohash_helper.ll
; spike/optimized/i32_to_f16.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = sub nsw i32 24, %1
  %3 = and i32 %2, 24
  ret i32 %3
}

attributes #0 = { nounwind }
