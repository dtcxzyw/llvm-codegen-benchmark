
; 35 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/34zqw30jnodxf0r6.ll
; actix-rs/optimized/3u1jix79tu9frq3m.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; cpython/optimized/instrumentation.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; linux/optimized/intel_fb.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/libata-sff.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/trackpoint.ll
; linux/optimized/xarray.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openvdb/optimized/AttributeGroup.cc.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; verilator/optimized/V3CUse.cpp.ll
; wasmtime-rs/optimized/24tijvi11z3k9odl.ll
; wasmtime-rs/optimized/4cnvf14b3xea7eab.ll
; wasmtime-rs/optimized/4hvnupd8slkxulls.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/7zi7aijefhi526c3u5em8y2tq.ll
; zed-rs/optimized/8mdllj80pcyls7aec0okf6fww.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, %1
  %3 = icmp eq i8 %2, %0
  ret i1 %3
}

; 20 occurrences:
; actix-rs/optimized/1a89q5mj3jl9opyq.ll
; actix-rs/optimized/34zqw30jnodxf0r6.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; actix-rs/optimized/n3tsoobypc9yljt.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/6dg2gvwvziet763.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; wasmtime-rs/optimized/33slbp9da8waph2q.ll
; wasmtime-rs/optimized/4cnvf14b3xea7eab.ll
; wasmtime-rs/optimized/4hvnupd8slkxulls.ll
; wasmtime-rs/optimized/lin3yywv836im8d.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/4539sm9s3e94vv18ffp5lvtyk.ll
; zed-rs/optimized/9ld5vmlj2ufuzyru6e6aorg0l.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, %0
  %3 = icmp ne i8 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
