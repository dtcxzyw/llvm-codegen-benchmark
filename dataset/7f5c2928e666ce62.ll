
; 13 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/mprotect.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; redis/optimized/hyperloglog.ll
; ruby/optimized/ruby.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 128
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 28 occurrences:
; cpython/optimized/_decimal.ll
; git/optimized/commit-reach.ll
; linux/optimized/algapi.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/hwregs.ll
; linux/optimized/intel_gmbus.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; php/optimized/ir_emit.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, -113
  %3 = and i8 %2, %0
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 2
  %3 = and i32 %0, %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 4
  %3 = and i32 %0, %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/rtc-cmos.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, -128
  %3 = and i8 %0, %2
  %4 = icmp sgt i8 %3, -1
  ret i1 %4
}

; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_opt_dce.ll
; luajit/optimized/lj_opt_dce_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 96
  %3 = and i32 %2, %0
  %4 = icmp ugt i32 %3, 95
  ret i1 %4
}

attributes #0 = { nounwind }
