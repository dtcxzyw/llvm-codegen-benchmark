
; 26 occurrences:
; cpython/optimized/obmalloc.ll
; crow/optimized/example.cpp.ll
; libwebp/optimized/anim_encode.c.ll
; linux/optimized/calipso.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/i915_gem_userptr.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_gsc_fw.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/ioam6.ll
; linux/optimized/request.ll
; linux/optimized/sta_info.ll
; linux/optimized/trace_events.ll
; oiio/optimized/deepdata.cpp.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/libvhost-user.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/regparse.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/page_alloc.ll
; oiio/optimized/deepdata.cpp.ll
; qemu/optimized/libvhost-user.c.ll
; stat-rs/optimized/1dt2wsqttaly1xii.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 4 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; 1 occurrences:
; regex-rs/optimized/183h9dropc9vohym.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { i8, i8 }, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
