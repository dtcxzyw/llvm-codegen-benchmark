
; 9 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/filemap.ll
; lua/optimized/ltable.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; spike/optimized/vrol_vv.ll
; spike/optimized/vror_vi.ll
; spike/optimized/vror_vv.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = add i64 %0, 1
  %4 = and i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = add nsw i64 %0, -1
  %4 = and i64 %3, %2
  ret i64 %4
}

; 21 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; ockam-rs/optimized/10k16szy9z0gnoyc.ll
; ockam-rs/optimized/1u7cc2g6nvmoyh9z.ll
; ockam-rs/optimized/2v5jo34gglxi7dx1.ll
; ockam-rs/optimized/3ai7h96ib4cyqp26.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; openjdk/optimized/regmask.ll
; openmpi/optimized/osc_rdma_component.ll
; spike/optimized/vrol_vv.ll
; spike/optimized/vrol_vx.ll
; spike/optimized/vror_vv.ll
; spike/optimized/vror_vx.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = add i64 %0, 95
  %4 = and i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
; lua/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = add nsw i64 %0, -1
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
