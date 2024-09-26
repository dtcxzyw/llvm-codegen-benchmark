
; 3 occurrences:
; ruby/optimized/array.ll
; ruby/optimized/gc.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 9223372036854775807, %1
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 12 occurrences:
; cpython/optimized/zlibmodule.ll
; git/optimized/repack.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; libpng/optimized/pngrutil.c.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/relay.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/pngrutil.ll
; ruby/optimized/intpack.ll
; ruby/optimized/numeric.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 4611686018427387904, %1
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 3 occurrences:
; clamav/optimized/recvol.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 67108864, %1
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
