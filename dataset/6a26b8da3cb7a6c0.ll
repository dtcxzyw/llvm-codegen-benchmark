
; 30 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/34vmrh0qyn6415sj.ll
; mini-lsm-rs/optimized/55xmw4789m5zjpyd.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; mini-lsm-rs/optimized/dzpffnb5f2gzk8.ll
; ockam-rs/optimized/111eznecj9pn2lkp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/1gjay75gp38o8e4p.ll
; ockam-rs/optimized/1ztake8eabyohrmo.ll
; ockam-rs/optimized/2ck5v5sgkr8z8vz5.ll
; ockam-rs/optimized/2lsooj7vvp8k6cii.ll
; ockam-rs/optimized/2sj9yt25lq81vyzn.ll
; ockam-rs/optimized/39zu1ift3djm93l6.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/489ih6jpsphgjhwq.ll
; ockam-rs/optimized/4gv6ak02caawu3g.ll
; ockam-rs/optimized/4i4les6ijtr4jgtl.ll
; ockam-rs/optimized/4o6a2p97oy1nlemw.ll
; ockam-rs/optimized/4op0lm10vgcgt7cp.ll
; ockam-rs/optimized/4puou0360m10nij5.ll
; ockam-rs/optimized/52fqus5emz1tvu3e.ll
; rayon-rs/optimized/aeba4nd7ialzggy.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; smol-rs/optimized/3jwiggzh2qey4o2f.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/3cmrhtrctm3afl2k.ll
; Function Attrs: nounwind
define { i8, i8 } @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i8
  %4 = insertvalue { i8, i8 } poison, i8 %3, 0
  %5 = insertvalue { i8, i8 } %4, i8 %0, 1
  ret { i8, i8 } %5
}

attributes #0 = { nounwind }
