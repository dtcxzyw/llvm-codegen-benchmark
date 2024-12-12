
; 71 occurrences:
; rust-analyzer-rs/optimized/13a8uuxp2yipqyp9.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1egtj7ksojphluke.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/28jcyytu5knrz2fd.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/2u22uu4kc5lsbxda.ll
; rust-analyzer-rs/optimized/2z8yitblr1xxwxav.ll
; rust-analyzer-rs/optimized/2ztqi8ib9ngj9iz.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/3eest3j1daftelre.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/4mz36mxu8r0g7zqk.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/51m9a8c8z6eylshw.ll
; rust-analyzer-rs/optimized/52aa8v8uctwm4asi.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/dmp87bhacgqvbrv.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rust-analyzer-rs/optimized/lkt0vc36jo6l130.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/oyyql3r86m1ry5s.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; rust-analyzer-rs/optimized/vccy6rg1lgzb14e.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/2coqqf198wkzirvxqog0epalb.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/3wl8zjcwsyivuowbug1la08a1.ll
; zed-rs/optimized/4h84anocrn0e2zexjpu5utgbx.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/56i9d5rrx6hrud8ee30t4acpd.ll
; zed-rs/optimized/5eo3r6xqgcl9c03ocnkjc70d3.ll
; zed-rs/optimized/65od2e11tbtl7gt1ig9f3i8el.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6wndapbw172jkqxtgmm5s37me.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/9igphs4jh07znzucv85uqqzol.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; zed-rs/optimized/bg38611xfnz0abj8o6yh866zw.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; zed-rs/optimized/dqlxdbn4bc486rcuwzrxwttzb.ll
; zed-rs/optimized/e9u0g76149goadwq8dnm2s4hy.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, 5871781006564002453
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %0
  %6 = mul i64 %5, 5871781006564002453
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 6 occurrences:
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 5871781006564002453
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %0
  %6 = mul i64 %5, 5871781006564002453
  ret i64 %6
}

; 12 occurrences:
; rust-analyzer-rs/optimized/1pxyofhmeataj0qk.ll
; rust-analyzer-rs/optimized/25eqaaqjz071ug6q.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/4cr05weuwzevn2i6.ll
; rust-analyzer-rs/optimized/a1gz87jxvbvnc32.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %2, 5871781006564002453
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %0
  %6 = mul i64 %5, 5871781006564002453
  ret i64 %6
}

; 10 occurrences:
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/5tc27igfpd8lxn0.ll
; rust-analyzer-rs/optimized/ax17c37uj31hhic.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw i64 %2, 5871781006564002453
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %0
  %6 = mul i64 %5, 5871781006564002453
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
