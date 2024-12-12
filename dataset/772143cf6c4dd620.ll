
; 11 occurrences:
; cpython/optimized/action_helpers.ll
; hwloc/optimized/lstopo-lstopo.ll
; linux/optimized/i915_vma.ll
; linux/optimized/svcauth.ll
; minetest/optimized/emerge.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_MidiUtils.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = or i1 %0, %2
  %4 = select i1 %3, i32 1, i32 4
  ret i32 %4
}

; 6 occurrences:
; cpython/optimized/action_helpers.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/read-cache.ll
; gromacs/optimized/runner.cpp.ll
; openmpi/optimized/gds_shmem_utils.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = or i1 %0, %2
  %4 = select i1 %3, i32 4, i32 6
  ret i32 %4
}

attributes #0 = { nounwind }
