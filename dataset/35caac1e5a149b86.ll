
; 23 occurrences:
; actix-rs/optimized/1a89q5mj3jl9opyq.ll
; actix-rs/optimized/34zqw30jnodxf0r6.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; actix-rs/optimized/n3tsoobypc9yljt.ll
; boost/optimized/matches_relation_factory.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/6dg2gvwvziet763.ll
; linux/optimized/rtc-cmos.ll
; qemu/optimized/hw_net_eepro100.c.ll
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
define i1 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = icmp eq i8 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
