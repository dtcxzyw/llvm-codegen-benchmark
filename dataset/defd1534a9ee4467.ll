
%struct.bin_s.2126897 = type { %struct.malloc_mutex_s.2126870, %struct.bin_stats_s.2126896, ptr, %struct.edata_heap_t.2126898, %struct.edata_list_active_t.2126899 }
%struct.malloc_mutex_s.2126870 = type { %union.anon.2126872 }
%union.anon.2126872 = type { %struct.anon.1.2126873 }
%struct.anon.1.2126873 = type { %struct.mutex_prof_data_t.2126874, %union.pthread_mutex_t.2126875, %struct.atomic_b_t.2126876 }
%struct.mutex_prof_data_t.2126874 = type { %struct.nstime_t.2126877, %struct.nstime_t.2126877, i64, i64, i32, %struct.atomic_u32_t.2126878, i64, ptr, i64 }
%struct.nstime_t.2126877 = type { i64 }
%struct.atomic_u32_t.2126878 = type { i32 }
%union.pthread_mutex_t.2126875 = type { %struct.__pthread_mutex_s.2126879 }
%struct.__pthread_mutex_s.2126879 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2126880 }
%struct.__pthread_internal_list.2126880 = type { ptr, ptr }
%struct.atomic_b_t.2126876 = type { i8 }
%struct.bin_stats_s.2126896 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.edata_heap_t.2126898 = type { %struct.ph_s.2126900 }
%struct.ph_s.2126900 = type { ptr, i64 }
%struct.edata_list_active_t.2126899 = type { %struct.anon.3.2126901 }
%struct.anon.3.2126901 = type { ptr }

; 23 occurrences:
; linux/optimized/ahash.ll
; linux/optimized/aio.ll
; linux/optimized/bio.ll
; linux/optimized/blk-map.ll
; linux/optimized/blk-stat.ll
; linux/optimized/compress.ll
; linux/optimized/efi_64.ll
; linux/optimized/espfix_64.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/inline.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/ioremap.ll
; linux/optimized/kbuf.ll
; linux/optimized/libata-sff.ll
; linux/optimized/percpu.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/skbuff.ll
; linux/optimized/skcipher.ll
; linux/optimized/socklib.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vsyscall_64.ll
; linux/optimized/xdp.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; 31 occurrences:
; linux/optimized/ahash.ll
; linux/optimized/buildid.ll
; linux/optimized/datagram.ll
; linux/optimized/devio.ll
; linux/optimized/esp6.ll
; linux/optimized/filter.ll
; linux/optimized/gro.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/iov_iter.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/mballoc.ll
; linux/optimized/message.ll
; linux/optimized/mon_bin.ll
; linux/optimized/mon_text.ll
; linux/optimized/move_extent.ll
; linux/optimized/mpage.ll
; linux/optimized/probe_roms.ll
; linux/optimized/r8169_main.ll
; linux/optimized/read.ll
; linux/optimized/readpage.ll
; linux/optimized/scatterlist.ll
; linux/optimized/skbuff.ll
; linux/optimized/slub.ll
; linux/optimized/truncate.ll
; linux/optimized/tso.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/virtio_console.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vt.ll
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = zext i32 %0 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds %struct.bin_s.2126897, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
