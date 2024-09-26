
; 25 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; qemu/optimized/hw_vfio_common.c.ll
; ruby/optimized/array.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i128 %0) #0 {
entry:
  %1 = add nsw i128 %0, 4611686018427387904
  %2 = icmp ult i128 %1, 9223372036854775808
  ret i1 %2
}

; 10 occurrences:
; delta-rs/optimized/43y2svfstmvqcl15.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; serde-rs-json/optimized/2bynnyw1do6foacb.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/HugeInt.cpp.ll
; wasmtime-rs/optimized/vl32czxhityl01k.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i128 %0) #0 {
entry:
  %1 = add i128 %0, -1
  %2 = icmp ult i128 %1, 18446744073709551616
  ret i1 %2
}

; 2 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i128 %0) #0 {
entry:
  %1 = add i128 %0, -12
  %2 = icmp ult i128 %1, -9
  ret i1 %2
}

attributes #0 = { nounwind }
